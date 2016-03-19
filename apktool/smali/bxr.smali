.class final Lbxr;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1080
    iput-object p1, p0, Lbxr;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2083
    new-instance v0, Lnpq;

    iget-object v1, p0, Lbxr;->a:Lbvw;

    .line 2139
    iget-object v1, v1, Lbvw;->c:Lnkw;

    .line 2084
    invoke-virtual {v1}, Lnkw;->D()Lnpo;

    move-result-object v1

    const-string v2, "offline_what_to_watch_browse_fetch"

    invoke-direct {v0, v1, v2}, Lnpq;-><init>(Lnpo;Ljava/lang/String;)V

    .line 1080
    return-object v0
.end method
