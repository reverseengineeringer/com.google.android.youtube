.class final Lbxl;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lbxl;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1997
    new-instance v0, Lmkx;

    iget-object v1, p0, Lbxl;->a:Lbvw;

    .line 2139
    iget-object v1, v1, Lbvw;->b:Ljdc;

    .line 1997
    invoke-virtual {v1}, Ljdc;->C()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkx;-><init>(Ljava/lang/String;)V

    .line 994
    return-object v0
.end method
