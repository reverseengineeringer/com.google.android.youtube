.class final Lapm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lapt;

.field private final b:Lapx;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lapt;Lapx;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lapm;->a:Lapt;

    .line 84
    iput-object p2, p0, Lapm;->b:Lapx;

    .line 85
    iput-object p3, p0, Lapm;->c:Ljava/lang/Runnable;

    .line 86
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lapm;->a:Lapt;

    .line 1326
    iget-boolean v0, v0, Lapt;->g:Z

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lapm;->a:Lapt;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lapt;->b(Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lapm;->b:Lapx;

    .line 2070
    iget-object v0, v0, Lapx;->c:Laqe;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 98
    :goto_1
    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lapm;->a:Lapt;

    iget-object v1, p0, Lapm;->b:Lapx;

    iget-object v1, v1, Lapx;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lapt;->a(Ljava/lang/Object;)V

    .line 106
    :goto_2
    iget-object v0, p0, Lapm;->b:Lapx;

    iget-boolean v0, v0, Lapx;->d:Z

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lapm;->a:Lapt;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lapt;->a(Ljava/lang/String;)V

    .line 113
    :goto_3
    iget-object v0, p0, Lapm;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lapm;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2070
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lapm;->a:Lapt;

    iget-object v1, p0, Lapm;->b:Lapx;

    iget-object v1, v1, Lapx;->c:Laqe;

    invoke-virtual {v0, v1}, Lapt;->c(Laqe;)V

    goto :goto_2

    .line 109
    :cond_4
    iget-object v0, p0, Lapm;->a:Lapt;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lapt;->b(Ljava/lang/String;)V

    goto :goto_3
.end method
