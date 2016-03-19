.class public final Lts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 137
    new-instance v0, Ltu;

    invoke-direct {v0}, Ltu;-><init>()V

    sput-object v0, Lts;->a:Lty;

    .line 147
    :goto_0
    return-void

    .line 138
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 139
    new-instance v0, Ltt;

    invoke-direct {v0}, Ltt;-><init>()V

    sput-object v0, Lts;->a:Lty;

    goto :goto_0

    .line 140
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 141
    new-instance v0, Ltx;

    invoke-direct {v0}, Ltx;-><init>()V

    sput-object v0, Lts;->a:Lty;

    goto :goto_0

    .line 142
    :cond_2
    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 143
    new-instance v0, Ltw;

    invoke-direct {v0}, Ltw;-><init>()V

    sput-object v0, Lts;->a:Lty;

    goto :goto_0

    .line 145
    :cond_3
    new-instance v0, Ltv;

    invoke-direct {v0}, Ltv;-><init>()V

    sput-object v0, Lts;->a:Lty;

    goto :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lts;->a:Lty;

    invoke-interface {v0, p0, p1}, Lty;->a(Landroid/widget/PopupWindow;I)V

    .line 205
    return-void
.end method
