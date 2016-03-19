.class final Lcxd;
.super Ljsw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lplh;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lplh;)V
    .locals 0

    .prologue
    .line 158
    iput-object p2, p0, Lcxd;->b:Landroid/content/Context;

    iput-object p3, p0, Lcxd;->a:Lplh;

    invoke-direct {p0, p1}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1161
    new-instance v0, Lcyd;

    new-instance v1, Lpgz;

    iget-object v2, p0, Lcxd;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lpgz;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcyd;-><init>(Lpgz;)V

    .line 1163
    new-instance v1, Lcxe;

    invoke-direct {v1, p0}, Lcxe;-><init>(Lcxd;)V

    invoke-virtual {v0, v1}, Lcyd;->a(Lphc;)V

    .line 158
    return-object v0
.end method
