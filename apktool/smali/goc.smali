.class final Lgoc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgta;

.field private final b:Lgtm;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lgta;Lgtm;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoc;->a:Lgta;

    iput-object p2, p0, Lgoc;->b:Lgtm;

    iput-object p3, p0, Lgoc;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgoc;->b:Lgtm;

    .line 2000
    iget-object v0, v0, Lgtm;->c:Lgvd;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lgoc;->a:Lgta;

    iget-object v1, p0, Lgoc;->b:Lgtm;

    iget-object v1, v1, Lgtm;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lgta;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lgoc;->b:Lgtm;

    iget-boolean v0, v0, Lgtm;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgoc;->a:Lgta;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lgta;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lgoc;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgoc;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 2000
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_3
    iget-object v0, p0, Lgoc;->a:Lgta;

    iget-object v1, p0, Lgoc;->b:Lgtm;

    iget-object v1, v1, Lgtm;->c:Lgvd;

    .line 3000
    iget-object v2, v0, Lgta;->e:Lgtn;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lgta;->e:Lgtn;

    invoke-interface {v0, v1}, Lgtn;->a(Lgvd;)V

    goto :goto_1

    .line 0
    :cond_4
    iget-object v0, p0, Lgoc;->a:Lgta;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lgta;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
