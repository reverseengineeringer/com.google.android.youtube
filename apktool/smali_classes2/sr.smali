.class public final Lsr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Lss;

    invoke-direct {v0}, Lss;-><init>()V

    sput-object v0, Lsr;->a:Lsu;

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 43
    new-instance v0, Lsv;

    invoke-direct {v0}, Lsv;-><init>()V

    sput-object v0, Lsr;->a:Lsu;

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lst;

    invoke-direct {v0}, Lst;-><init>()V

    sput-object v0, Lsr;->a:Lsu;

    goto :goto_0
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lsr;->a:Lsu;

    invoke-interface {v0, p0}, Lsu;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
