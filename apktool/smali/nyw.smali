.class final Lnyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljgm;

.field private synthetic c:Lnyj;


# direct methods
.method constructor <init>(Lnyj;Ljava/lang/String;Ljgm;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lnyw;->c:Lnyj;

    iput-object p2, p0, Lnyw;->a:Ljava/lang/String;

    iput-object p3, p0, Lnyw;->b:Ljgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 789
    iget-object v0, p0, Lnyw;->c:Lnyj;

    iget-object v1, p0, Lnyw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnyj;->r(Ljava/lang/String;)Lobb;

    move-result-object v0

    .line 790
    if-eqz v0, :cond_0

    .line 791
    iget-object v1, p0, Lnyw;->b:Ljgm;

    invoke-interface {v1, v2, v0}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 795
    :goto_0
    return-void

    .line 793
    :cond_0
    iget-object v0, p0, Lnyw;->b:Ljgm;

    invoke-interface {v0, v2, v2}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
