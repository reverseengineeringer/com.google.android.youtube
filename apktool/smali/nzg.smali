.class final Lnzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnpv;

.field private synthetic b:Lnzf;


# direct methods
.method constructor <init>(Lnzf;Lnpv;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lnzg;->b:Lnzf;

    iput-object p2, p0, Lnzg;->a:Lnpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lnzg;->b:Lnzf;

    .line 1048
    iget-object v0, v0, Lnzf;->a:Landroid/content/Context;

    .line 213
    iget-object v1, p0, Lnzg;->b:Lnzf;

    .line 2048
    iget-object v1, v1, Lnzf;->b:Ljoa;

    .line 213
    iget-object v2, p0, Lnzg;->a:Lnpv;

    invoke-interface {v2}, Lnpv;->a()Ljava/lang/String;

    move-result-object v2

    .line 3048
    invoke-static {v0, v1, v2}, Lnzf;->a(Landroid/content/Context;Ljoa;Ljava/lang/String;)V

    .line 214
    return-void
.end method
