.class final Lbxm;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lbxm;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2010
    new-instance v0, Lmkn;

    iget-object v1, p0, Lbxm;->a:Lbvw;

    .line 2139
    iget-object v1, v1, Lbvw;->a:Landroid/content/Context;

    .line 2011
    iget-object v2, p0, Lbxm;->a:Lbvw;

    .line 3139
    iget-object v2, v2, Lbvw;->b:Ljdc;

    .line 2012
    invoke-virtual {v2}, Ljdc;->q()Ljml;

    move-result-object v2

    const-string v3, "androidyt"

    iget-object v4, p0, Lbxm;->a:Lbvw;

    .line 4139
    iget-object v4, v4, Lbvw;->b:Ljdc;

    .line 2014
    invoke-virtual {v4}, Ljdc;->m()Ljiu;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lmkn;-><init>(Landroid/content/Context;Ljml;Ljava/lang/String;Ljiu;)V

    .line 1007
    return-object v0
.end method
