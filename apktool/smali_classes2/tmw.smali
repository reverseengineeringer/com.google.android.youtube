.class public final Ltmw;
.super Lthz;
.source "SourceFile"


# static fields
.field public static final a:Ltod;

.field public static final b:Ltnp;

.field public static final c:Ltnm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 28
    const v0, 0x1337a24

    invoke-static {v2, v0}, Ltod;->a(II)Ltod;

    move-result-object v0

    sput-object v0, Ltmw;->a:Ltod;

    .line 30
    invoke-static {v2, v1}, Ltod;->a(II)Ltod;

    move-result-object v0

    invoke-static {v0}, Ltnp;->a(Ltod;)Ltnp;

    move-result-object v0

    sput-object v0, Ltmw;->b:Ltnp;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, Ltod;->a(II)Ltod;

    move-result-object v0

    invoke-static {v0}, Ltnp;->a(Ltod;)Ltnp;

    .line 33
    const/4 v0, 0x1

    .line 34
    sget-object v1, Ltop;->a:Ltop;

    invoke-static {v0, v1}, Ltnm;->a(ILtop;)Ltnm;

    move-result-object v0

    sput-object v0, Ltmw;->c:Ltnm;

    .line 35
    return-void
.end method
