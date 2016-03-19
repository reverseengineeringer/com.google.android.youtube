.class final Lokd;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lokd;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1465
    iget-object v0, p0, Lokd;->a:Loih;

    invoke-virtual {v0}, Loih;->d()Ljava/util/List;

    move-result-object v0

    .line 462
    return-object v0
.end method
