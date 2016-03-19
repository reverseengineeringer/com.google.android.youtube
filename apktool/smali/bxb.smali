.class final Lbxb;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lbxb;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1694
    new-instance v0, Lcbo;

    iget-object v1, p0, Lbxb;->a:Lbvw;

    .line 2139
    iget-object v1, v1, Lbvw;->a:Landroid/content/Context;

    .line 1695
    iget-object v2, p0, Lbxb;->a:Lbvw;

    .line 3139
    iget-object v2, v2, Lbvw;->b:Ljdc;

    .line 1696
    invoke-virtual {v2}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcbo;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 691
    return-object v0
.end method
