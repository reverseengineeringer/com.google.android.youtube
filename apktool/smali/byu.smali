.class final Lbyu;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbys;


# direct methods
.method constructor <init>(Lbys;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lbyu;->a:Lbys;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1142
    new-instance v0, Lcyr;

    iget-object v1, p0, Lbyu;->a:Lbys;

    .line 2036
    iget-object v1, v1, Lbys;->a:Landroid/content/Context;

    .line 1142
    iget-object v2, p0, Lbyu;->a:Lbys;

    .line 3036
    iget-object v2, v2, Lbys;->c:Lcbv;

    .line 1142
    invoke-direct {v0, v1, v2}, Lcyr;-><init>(Landroid/content/Context;Lcbv;)V

    .line 139
    return-object v0
.end method
