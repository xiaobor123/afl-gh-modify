#!/usr/bin/env python
# encoding: utf-8
"""
Example Python Module for AFLFuzz

@author:     Christian Holler (:decoder)

@license:

This Source Code Form is subject to the terms of the Mozilla Public
License, v. 2.0. If a copy of the MPL was not distributed with this
file, You can obtain one at http://mozilla.org/MPL/2.0/.

@contact:    choller@mozilla.com
"""

import random
import requests,time,random
import hashlib


# # 生成 nonce 的函数
# def nonce_create():
#     type = 0
#     device_id = '02:42:68:ee:c7:23'
#     current_time = int(time.time())  # 获取当前 Unix 时间戳
#     random_number = random.randint(0, 9999)  # 生成 0 到 9999 之间的随机数
#     return f"{type}_{device_id}_{current_time}_{random_number}"


# # 计算 SHA1 哈希的函数
# def sha1_hash(data):
#     return hashlib.sha1(data.encode()).hexdigest()

# # 生成 oldPwd 的函数
# def generate_old_pwd(pwd, nonce, key):
#     # 第一步：计算 pwd + key 的 SHA1 哈希
#     step1_hash = sha1_hash(pwd + key)
    
#     # 第二步：nonce + step1_hash 的 SHA1 哈希
#     final_hash = sha1_hash(nonce + step1_hash)
    
#     return final_hash


# def get_stok():
#     # 定义请求的 URL
#     url = "http://172.17.0.3/cgi-bin/luci/api/xqsystem/login"
#     # 请求头
#     headers = {
#         "Accept": "*/*",
#         "Accept-Encoding": "gzip, deflate",
#         "Accept-Language": "en-US,en;q=0.9",
#         "Connection": "keep-alive",
#         "Content-Type": "application/x-www-form-urlencoded; charset=UTF-8",
#         "Cookie": "psp=admin|||2|||0; __guid=209511506.42092784015174060.1726622689372.4326; monitor_count=5",
#         "Host": "172.17.0.3",
#         "Origin": "http://172.17.0.3",
#         "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36",
#         "X-Requested-With": "XMLHttpRequest"
#     }

#     # POST 请求的数据 (假设登录请求需要以下字段)



#     # 固定的 key 值
#     key = 'a2ffa5c9be07488bbb04a3a47d3c5f6a'



#     # 示例使用
#     nonce = nonce_create()  # 生成 nonce
#     pwd = 'admin'  # 假设用户的密码
#     generated_pwd = generate_old_pwd(pwd, nonce, key)

#     print(f"Generated oldPwd: {generated_pwd}")
#     payload = {
#         "username": "admin",  # 假设用户名
#         "password": generated_pwd,  # 假设密码
#         "logtype":"2",
#         "nonce": nonce    
#     }
#     print(payload)


#     # 发送 POST 请求
#     response = requests.post(url, headers=headers, data=payload)

#     # 输出请求状态码和响应内容
#     print("Status Code:", response.status_code)
#     print("Response Body:", response.text)

#     # 检查响应
#     if response.status_code == 200:
#         try:
#             # 尝试解析 JSON 响应
#             response_json = response.json()
#             if "stok" in response_json:
#                 return response_json["stok"]
#             else:
#                 print("stok not found in response.")
#                 return None
#         except ValueError:
#             print("Response is not in JSON format.")
#             return None
#     else:
#         print("Login failed, status code:", response.status_code)
#         return None






COMMANDS = [
    b"GET",
    b"PUT",
    b"DEL",
    b"AAAAAAAAAAAAAAAAA",
]

STOK_LIST = [
    "cbe2414966da2988279369c45ab53a57",
]


def init(seed):
    """
    Called once when AFLFuzz starts up. Used to seed our RNG.

    @type seed: int
    @param seed: A 32-bit random value
    """
    random.seed(seed)


def deinit():
    pass


def fuzz(buf, add_buf, max_size):
    """
    Called per fuzzing iteration.

    @type buf: bytearray
    @param buf: The buffer that should be mutated.

    @type add_buf: bytearray
    @param add_buf: A second buffer that can be used as mutation source.

    @type max_size: int
    @param max_size: Maximum size of the mutated output. The mutation must not
        produce data larger than max_size.

    @rtype: bytearray
    @return: A new bytearray containing the mutated data
    """
    # # 将 buf 转换为字符串
    # buf_str = buf.decode('utf-8')

    # # 搜索 stok 参数并替换它
    # stok_prefix = ";stok="
    # stok_start = buf_str.find(stok_prefix)
    
    # if stok_start != -1:
    #     stok_end = buf_str.find("/", stok_start + len(stok_prefix))
    #     if stok_end != -1:
    #         new_stok = get_stok()
    #         print(new_stok)
    #         # 替换 stok 参数的值
    #         buf_str = buf_str[:stok_start + len(stok_prefix)] + new_stok + buf_str[stok_end:]

    # # 如果长度超出最大限制，则截断
    # if len(buf_str) > max_size:
    #     buf_str = buf_str[:max_size]

    # # 将字符串转换回 bytearray
    print("123\n")
    return bytearray(buf_str, 'utf-8')


# Uncomment and implement the following methods if you want to use a custom
# trimming algorithm. See also the documentation for a better API description.

# def init_trim(buf):
#     '''
#     Called per trimming iteration.
#
#     @type buf: bytearray
#     @param buf: The buffer that should be trimmed.
#
#     @rtype: int
#     @return: The maximum number of trimming steps.
#     '''
#     global ...
#
#     # Initialize global variables
#
#     # Figure out how many trimming steps are possible.
#     # If this is not possible for your trimming, you can
#     # return 1 instead and always return 0 in post_trim
#     # until you are done (then you return 1).
#
#     return steps
#
# def trim():
#     '''
#     Called per trimming iteration.
#
#     @rtype: bytearray
#     @return: A new bytearray containing the trimmed data.
#     '''
#     global ...
#
#     # Implement the actual trimming here
#
#     return bytearray(...)
#
# def post_trim(success):
#     '''
#     Called after each trimming operation.
#
#     @type success: bool
#     @param success: Indicates if the last trim operation was successful.
#
#     @rtype: int
#     @return: The next trim index (0 to max number of steps) where max
#              number of steps indicates the trimming is done.
#     '''
#     global ...
#
#     if not success:
#         # Restore last known successful input, determine next index
#     else:
#         # Just determine the next index, based on what was successfully
#         # removed in the last step
#
#     return next_index
#
# def post_process(buf):
#     '''
#     Called just before the execution to write the test case in the format
#     expected by the target
#
#     @type buf: bytearray
#     @param buf: The buffer containing the test case to be executed
#
#     @rtype: bytearray
#     @return: The buffer containing the test case after
#     '''
#     return buf
# def post_run():
#     '''
#     Called after each time the execution of the target program by AFL++
#     '''
#     pass
#
# def havoc_mutation(buf, max_size):
#     '''
#     Perform a single custom mutation on a given input.
#
#     @type buf: bytearray
#     @param buf: The buffer that should be mutated.
#
#     @type max_size: int
#     @param max_size: Maximum size of the mutated output. The mutation must not
#         produce data larger than max_size.
#
#     @rtype: bytearray
#     @return: A new bytearray containing the mutated data
#     '''
#     return mutated_buf
#
# def havoc_mutation_probability():
#     '''
#     Called for each `havoc_mutation`. Return the probability (in percentage)
#     that `havoc_mutation` is called in havoc. Be default it is 6%.
#
#     @rtype: int
#     @return: The probability (0-100)
#     '''
#     return prob
#
# def queue_get(filename):
#     '''
#     Called at the beginning of each fuzz iteration to determine whether the
#     test case should be fuzzed
#
#     @type filename: str
#     @param filename: File name of the test case in the current queue entry
#
#     @rtype: bool
#     @return: Return True if the custom mutator decides to fuzz the test case,
#         and False otherwise
#     '''
#     return True
#
# def queue_new_entry(filename_new_queue, filename_orig_queue):
#     '''
#     Called after adding a new test case to the queue
#
#     @type filename_new_queue: str
#     @param filename_new_queue: File name of the new queue entry
#
#     @type filename_orig_queue: str
#     @param filename_orig_queue: File name of the original queue entry
#     '''
#     pass