.class public final Ltnp;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltod;


# direct methods
.method constructor <init>(Ltod;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 100
    const-string v0, "version"

    invoke-static {v0, p1}, Ltnp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iput-object p1, p0, Ltnp;->a:Ltod;

    .line 102
    return-void
.end method

.method public static a(Ltod;)Ltnp;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Ltnp;

    invoke-direct {v0, p0}, Ltnp;-><init>(Ltod;)V

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ltnp;->a:Ltod;

    invoke-virtual {v0}, Ltod;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 116
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 120
    const-string v0, "<ProtocolVersion:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 121
    const-string v0, " version="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnp;->a:Ltod;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 122
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 123
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 107
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    .line 108
    :cond_0
    instance-of v0, p1, Ltnp;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_1
    check-cast p1, Ltnp;

    .line 110
    iget-object v0, p0, Ltnp;->a:Ltod;

    iget-object v1, p1, Ltnp;->a:Ltod;

    invoke-static {v0, v1}, Ltnp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
