.class final Ltjo;
.super Ltjs;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltji;


# direct methods
.method constructor <init>(Ltji;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 324
    iput-object p1, p0, Ltjo;->a:Ltji;

    .line 325
    const-string v2, "InitialPersistentHeartbeat"

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ltjs;-><init>(Ltji;Ljava/lang/String;IIZ)V

    .line 326
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 330
    iget-object v0, p0, Ltjo;->a:Ltji;

    .line 1082
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ltji;->a(ZZ)V

    .line 331
    return v2
.end method
