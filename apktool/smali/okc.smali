.class final Lokc;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lokc;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Lokc;->a:Loih;

    invoke-virtual {v0}, Loih;->g()Ljava/util/List;

    move-result-object v0

    .line 441
    return-object v0
.end method
