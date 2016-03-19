.class public final Lmt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 167
    new-instance v0, Lmw;

    invoke-direct {v0}, Lmw;-><init>()V

    sput-object v0, Lmt;->a:Lmx;

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Lmu;

    invoke-direct {v0}, Lmu;-><init>()V

    sput-object v0, Lmt;->a:Lmx;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 192
    sget-object v0, Lmt;->a:Lmx;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Lmx;->b(I)Z

    move-result v0

    return v0
.end method
