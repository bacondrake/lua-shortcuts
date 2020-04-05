local shortcuts = require('shortcuts')

describe('shortcuts', function ()
  it('string length', function ()
    assert.is_true(shortcuts.stringLength("sample text"))
  end)

  it('string at position', function ()
    assert.is_true(shortcuts.stringAt("sample text", 3))
  end)
end)
