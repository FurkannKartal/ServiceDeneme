Feature: Deneme Feature

  @sena
  Scenario: Get Test
    Given url 'https://clouddev.testinium.io/Testinium.RestApi/api/projects/'
    And header Authorization = 'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE2ODAyOTQyNzQsInVzZXJfbmFtZSI6Im1laG1ldGFrc2FoaW4iLCJhdXRob3JpdGllcyI6WyJST0xFX0NPTVBBTllfQURNSU4iLCJST0xFX1VTRVIiXSwianRpIjoiZDA4Y2RmYjMtZjcyMS00MDhhLWI0ODQtNDIxMzI4YTUwOTRjIiwiY2xpZW50X2lkIjoidGVzdGluaXVtU3VpdGVUcnVzdGVkQ2xpZW50Iiwic2NvcGUiOlsib3BlbmlkIl19.gQDNMW_gNHYfzNK7ui5oZclIPdAZYqdFfiSpHY0Ayn-awxtmiOqSmSJ9AMwiIFwGCiaxLxVxWA1UMetN1XfI5dX7bWre_OlS2wRR7F8hIUre861y3SQvakhj0E8sNSu4L0zxQ0lsWbPNZzVRZwf9WsfA5OJ3-D2Af4evmcanvgZaqBOlZjfQVl9-6PGWS1ra_ZVr0rnOgOFGg8KIgqX_Eg8iboFkMP9g5McmTGUyl7v-GL5VRONewhnFxgAia2obeQywiP3WPVeaasbYfGj7bI4uUWpsKnV2JTc80FsH2JkGgKsBNa-D6QfqWeSqtqi19MUUPo_NtgMAspV3WX1XIA'
    When method get
    Then status 200
    Then print response

  @post
  Scenario: Post Test
    Given url 'https://clouddev.testinium.io/Testinium.RestApi/api/environments/'
    And header Authorization = 'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE2ODAyOTQyNzQsInVzZXJfbmFtZSI6Im1laG1ldGFrc2FoaW4iLCJhdXRob3JpdGllcyI6WyJST0xFX0NPTVBBTllfQURNSU4iLCJST0xFX1VTRVIiXSwianRpIjoiZDA4Y2RmYjMtZjcyMS00MDhhLWI0ODQtNDIxMzI4YTUwOTRjIiwiY2xpZW50X2lkIjoidGVzdGluaXVtU3VpdGVUcnVzdGVkQ2xpZW50Iiwic2NvcGUiOlsib3BlbmlkIl19.gQDNMW_gNHYfzNK7ui5oZclIPdAZYqdFfiSpHY0Ayn-awxtmiOqSmSJ9AMwiIFwGCiaxLxVxWA1UMetN1XfI5dX7bWre_OlS2wRR7F8hIUre861y3SQvakhj0E8sNSu4L0zxQ0lsWbPNZzVRZwf9WsfA5OJ3-D2Af4evmcanvgZaqBOlZjfQVl9-6PGWS1ra_ZVr0rnOgOFGg8KIgqX_Eg8iboFkMP9g5McmTGUyl7v-GL5VRONewhnFxgAia2obeQywiP3WPVeaasbYfGj7bI4uUWpsKnV2JTc80FsH2JkGgKsBNa-D6QfqWeSqtqi19MUUPo_NtgMAspV3WX1XIA'
    When method get
    Then status 200
    Then print response


  @get2
  Scenario: Get Test2
    Given url 'https://clouddev.testinium.io/Testinium.RestApi/api/projects/873'
    And header Authorization = 'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE2ODAyOTQyNzQsInVzZXJfbmFtZSI6Im1laG1ldGFrc2FoaW4iLCJhdXRob3JpdGllcyI6WyJST0xFX0NPTVBBTllfQURNSU4iLCJST0xFX1VTRVIiXSwianRpIjoiZDA4Y2RmYjMtZjcyMS00MDhhLWI0ODQtNDIxMzI4YTUwOTRjIiwiY2xpZW50X2lkIjoidGVzdGluaXVtU3VpdGVUcnVzdGVkQ2xpZW50Iiwic2NvcGUiOlsib3BlbmlkIl19.gQDNMW_gNHYfzNK7ui5oZclIPdAZYqdFfiSpHY0Ayn-awxtmiOqSmSJ9AMwiIFwGCiaxLxVxWA1UMetN1XfI5dX7bWre_OlS2wRR7F8hIUre861y3SQvakhj0E8sNSu4L0zxQ0lsWbPNZzVRZwf9WsfA5OJ3-D2Af4evmcanvgZaqBOlZjfQVl9-6PGWS1ra_ZVr0rnOgOFGg8KIgqX_Eg8iboFkMP9g5McmTGUyl7v-GL5VRONewhnFxgAia2obeQywiP3WPVeaasbYfGj7bI4uUWpsKnV2JTc80FsH2JkGgKsBNa-D6QfqWeSqtqi19MUUPo_NtgMAspV3WX1XIA'
    When method get
    Then status 200
    Then print response

  @post2
  Scenario: Post Test2
    Given url 'https://clouddev.testinium.io/Testinium.RestApi/api/executions/240194'
    And header Authorization = 'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE2ODAyOTQyNzQsInVzZXJfbmFtZSI6Im1laG1ldGFrc2FoaW4iLCJhdXRob3JpdGllcyI6WyJST0xFX0NPTVBBTllfQURNSU4iLCJST0xFX1VTRVIiXSwianRpIjoiZDA4Y2RmYjMtZjcyMS00MDhhLWI0ODQtNDIxMzI4YTUwOTRjIiwiY2xpZW50X2lkIjoidGVzdGluaXVtU3VpdGVUcnVzdGVkQ2xpZW50Iiwic2NvcGUiOlsib3BlbmlkIl19.gQDNMW_gNHYfzNK7ui5oZclIPdAZYqdFfiSpHY0Ayn-awxtmiOqSmSJ9AMwiIFwGCiaxLxVxWA1UMetN1XfI5dX7bWre_OlS2wRR7F8hIUre861y3SQvakhj0E8sNSu4L0zxQ0lsWbPNZzVRZwf9WsfA5OJ3-D2Af4evmcanvgZaqBOlZjfQVl9-6PGWS1ra_ZVr0rnOgOFGg8KIgqX_Eg8iboFkMP9g5McmTGUyl7v-GL5VRONewhnFxgAia2obeQywiP3WPVeaasbYfGj7bI4uUWpsKnV2JTc80FsH2JkGgKsBNa-D6QfqWeSqtqi19MUUPo_NtgMAspV3WX1XIA'
    When method get
    Then status 200
    Then print response

  @Tag0
  Scenario: scenario0
    Given url 'https://official-joke-api.appspot.com/random_joke'
    When method get
    Then status 200

  @Tag1
  Scenario: scenario1
    Given url 'https://official-joke-api.appspot.com/random_jokeasd'
    When method get
    Then status 200

  @Tag2
  Scenario: scenario2
    Given url 'https://official-joke-api.appspot.com/random_joke'
    When method get
    Then status 200

  @Tag3
  Scenario: scenario3
    Given url 'https://official-joke-api.appspot.com/random_joke'
    When method get
    Then status 200

  @Tag4
  Scenario: scenario4
    Given url 'https://official-joke-api.appspot.com/random_joke'
    When method get
    Then status 200

  @Tag5
  Scenario: scenario5
    Given url 'https://official-joke-api.appspot.com/random_joke'
    When method get
    Then status 200

  @Tag6
  Scenario: scenario6
    Given url 'https://official-joke-api.appspot.com/random_joke'
    When method get
    Then status 200

  @Tag7
  Scenario: scenario7
    Given url 'https://official-joke-api.appspot.com/random_joke'
    When method get
    Then status 200

  @Tag8
  Scenario: scenario8
    Given url 'https://official-joke-api.appspot.com/random_joke'
    When method get
    Then status 200

  @Tag9
  Scenario: scenario9
    Given url 'https://official-joke-api.appspot.com/random_joke'
    When method get
    Then status 200

  @Tag10
  Scenario: scenario10
    Given url 'https://official-joke-api.appspot.com/random_joke'
    When method get
    Then status 200