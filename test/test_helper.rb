# frozen_string_literal: true

require 'openssl'
require 'minitest/autorun'
require 'json'
require 'wechat-pay'

WechatPay.appid = 'wxd930ea5d5a258f4f'
WechatPay.mch_key = '8934e7d15453e97507ef794cf7b0519d'
WechatPay.mch_id = '16000000'
WechatPay.apiclient_key = File.read('test/fixtures/random_apiclient_key.pem')
WechatPay.apiclient_cert = File.read('test/fixtures/random_apiclient_cert.pem')
WechatPay.platform_cert = File.read('test/fixtures/random_platform_cert.pem')
