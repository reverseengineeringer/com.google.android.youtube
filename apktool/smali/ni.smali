.class public final Lni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lnj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 129
    new-instance v0, Lnl;

    invoke-direct {v0}, Lnl;-><init>()V

    sput-object v0, Lni;->a:Lnj;

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Lnk;

    invoke-direct {v0}, Lnk;-><init>()V

    sput-object v0, Lni;->a:Lnj;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lni;->a:Lnj;

    invoke-interface {v0, p0}, Lnj;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lni;->a:Lnj;

    invoke-interface {v0, p0, p1}, Lnj;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 178
    return-void
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lni;->a:Lnj;

    invoke-interface {v0, p0}, Lnj;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lni;->a:Lnj;

    invoke-interface {v0, p0, p1}, Lnj;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 193
    return-void
.end method
