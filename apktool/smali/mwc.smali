.class final Lmwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljgm;

.field private synthetic b:Lmvw;


# direct methods
.method constructor <init>(Lmvw;Ljgm;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lmwc;->b:Lmvw;

    iput-object p2, p0, Lmwc;->a:Ljgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lmwc;->b:Lmvw;

    .line 1040
    iget-object v0, v0, Lmvw;->d:Lmtp;

    .line 269
    invoke-interface {v0}, Lmtp;->a()Ljava/util/List;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lmwc;->a:Ljgm;

    if-eqz v1, :cond_0

    .line 271
    iget-object v1, p0, Lmwc;->a:Ljgm;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    :cond_0
    return-void
.end method
