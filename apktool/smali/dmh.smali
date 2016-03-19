.class final Ldmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ldmg;

.field private synthetic c:Lmqy;

.field private synthetic d:Ljpr;


# direct methods
.method constructor <init>(Ldmg;Lmqy;Landroid/app/Activity;Ljpr;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldmh;->b:Ldmg;

    iput-object p2, p0, Ldmh;->c:Lmqy;

    iput-object p3, p0, Ldmh;->a:Landroid/app/Activity;

    iput-object p4, p0, Ldmh;->d:Ljpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1104
    iget-object v0, p0, Ldmh;->d:Ljpr;

    sget v1, Ltcm;->aY:I

    invoke-interface {v0, v1}, Ljpr;->a(I)V

    .line 75
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 75
    check-cast p2, Lmxg;

    .line 2078
    iget-object v0, p0, Ldmh;->c:Lmqy;

    iget-object v1, p0, Ldmh;->a:Landroid/app/Activity;

    new-instance v2, Ldmi;

    invoke-direct {v2, p0, p2}, Ldmi;-><init>(Ldmh;Lmxg;)V

    .line 2079
    invoke-static {v1, v2}, Ljgi;->a(Landroid/app/Activity;Ljgm;)Ljgi;

    move-result-object v1

    .line 2078
    invoke-virtual {v0, p2, v1}, Lmqy;->a(Lmxg;Ljgm;)V

    .line 75
    return-void
.end method
