.class final Lnln;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnkw;


# direct methods
.method constructor <init>(Lnkw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lnln;->a:Lnkw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1723
    iget-object v0, p0, Lnln;->a:Lnkw;

    invoke-virtual {v0}, Lnkw;->f()Ljava/util/List;

    move-result-object v0

    .line 720
    return-object v0
.end method
