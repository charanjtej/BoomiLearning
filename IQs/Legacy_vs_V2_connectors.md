# Difference between Legacy and V2 Connectors in Boomi?

| Variant     | Description                                                                           | Strengths                                          | Limitations                                                     | Recommendation                                      |
| ----------- | ------------------------------------------------------------------------------------- | -------------------------------------------------- | --------------------------------------------------------------- | --------------------------------------------------- |
| Legacy      | Older framework-based connectors<br/>Ex: Disk Legacy, DB Legacy                       | Simple Setup<br/>Dynamic Start shape Support       | No advanced filtering<br/>Poor error/retry logic<br/>no updates | Maintenance only<br/>Avod using as much as possible |
| V2 (Normal) | Latest SDK-built versions<br/>Ex: Disk V2, DB V2                                      | Dynamic Ops<br/>Recursion<br/>retries<br/>security | Rare start shape restrictions<br/>(e.g: dynamic paths)          | Use for all new integrations                        |
| Deprecated  | Marked for retirement<br/>Ex: Atom Queue Legacy (sept 2025);<br/>SQL/Email (Feb 2026) | Backward compatibility                             | NO new features;<br/>Migrate required.                          | Migrate to V2/Event Streams ASAP                    |


















