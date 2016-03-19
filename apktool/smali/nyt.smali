.class final Lnyt;
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
    .line 701
    iput-object p1, p0, Lnyt;->b:Lnyj;

    iput-object p2, p0, Lnyt;->a:Ljgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 704
    iget-object v0, p0, Lnyt;->a:Ljgm;

    const/4 v1, 0x0

    iget-object v2, p0, Lnyt;->b:Lnyj;

    .line 1100
    iget-object v2, v2, Lnyj;->k:Loee;

    .line 1214
    iget-object v2, v2, Loee;->g:Lofz;

    invoke-virtual {v2}, Lofz;->a()Ljava/util/List;

    move-result-object v2

    .line 704
    invoke-interface {v0, v1, v2}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    return-void
.end method
