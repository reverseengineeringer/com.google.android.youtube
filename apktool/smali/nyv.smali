.class final Lnyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljgm;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lnyj;


# direct methods
.method constructor <init>(Lnyj;Ljgm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lnyv;->c:Lnyj;

    iput-object p2, p0, Lnyv;->a:Ljgm;

    iput-object p3, p0, Lnyv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 750
    iget-object v0, p0, Lnyv;->a:Ljgm;

    const/4 v1, 0x0

    iget-object v2, p0, Lnyv;->c:Lnyj;

    iget-object v3, p0, Lnyv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnyj;->q(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    return-void
.end method
