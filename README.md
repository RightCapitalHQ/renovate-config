# @RightCapitalHQ/renovate-config

[![MIT][mit-badge]][mit-url]
[![CI][ci-badge]][ci-url]

[mit-badge]: https://img.shields.io/badge/License-MIT-blue.svg?color=brightgreen
[mit-url]: https://opensource.org/licenses/MIT
[ci-badge]: https://github.com/RightCapitalHQ/renovate-config/actions/workflows/ci.yml/badge.svg
[ci-url]: https://github.com/RightCapitalHQ/renovate-config/actions/workflows/ci.yml

A [shareable config preset](https://docs.renovatebot.com/config-presets/) for Renovate used in [RightCapital](https://www.rightcapital.com/).

## Usage

Enable Renovate in your repository and just `extends` in _renovate.json_.

```json
{
  "extends": ["github>RightCapitalHQ/renovate-config"]
}
```

> [!NOTE]  
> You don't have to do `npm i -D @RightCapitalHQ/renovate-config`. Renovate fetches it from this GitHub repo automatically.

## References

- [Renovate Docs](https://docs.renovatebot.com/)
- [Configuration Options \| Renovate Docs](https://docs.renovatebot.com/configuration-options/)
- [Default Presets \| Renovate Docs](https://docs.renovatebot.com/presets-default/)
- [Other shareable configs in GitHub](https://github.com/search?o=desc&q=%22renovate-config%22&s=stars&type=Repositories&utf8=%E2%9C%93)

## License

[MIT License](https://opensource.org/licenses/MIT)
