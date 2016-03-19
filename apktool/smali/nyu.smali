.class final Lnyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljgm;

.field private synthetic b:Lnyj;


# direct methods
.method constructor <init>(Lnyj;Ljgm;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lnyu;->b:Lnyj;

    iput-object p2, p0, Lnyu;->a:Ljgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 724
    iget-object v0, p0, Lnyu;->a:Ljgm;

    const/4 v1, 0x0

    iget-object v2, p0, Lnyu;->b:Lnyj;

    invoke-virtual {v2}, Lnyj;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    return-void
.end method
