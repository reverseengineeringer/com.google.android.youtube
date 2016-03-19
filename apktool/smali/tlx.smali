.class public final Ltlx;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltop;


# direct methods
.method public constructor <init>(Ltop;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 134
    const-string v0, "ack_handle"

    invoke-static {v0, p1}, Ltlx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    iput-object p1, p0, Ltlx;->a:Ltop;

    .line 136
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltlx;->a:Ltop;

    invoke-virtual {v0}, Ltop;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 150
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 154
    const-string v0, "<AckDowncall:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 155
    const-string v0, " ack_handle="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlx;->a:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 156
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 157
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 141
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    .line 142
    :cond_0
    instance-of v0, p1, Ltlx;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :cond_1
    check-cast p1, Ltlx;

    .line 144
    iget-object v0, p0, Ltlx;->a:Ltop;

    iget-object v1, p1, Ltlx;->a:Ltop;

    invoke-static {v0, v1}, Ltlx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
