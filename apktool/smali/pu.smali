.class public final Lpu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lpw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 205
    new-instance v0, Lpy;

    invoke-direct {v0}, Lpy;-><init>()V

    sput-object v0, Lpu;->a:Lpw;

    .line 213
    :goto_0
    return-void

    .line 206
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 207
    new-instance v0, Lpx;

    invoke-direct {v0}, Lpx;-><init>()V

    sput-object v0, Lpu;->a:Lpw;

    goto :goto_0

    .line 208
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 209
    new-instance v0, Lpv;

    invoke-direct {v0}, Lpv;-><init>()V

    sput-object v0, Lpu;->a:Lpw;

    goto :goto_0

    .line 211
    :cond_2
    new-instance v0, Lpz;

    invoke-direct {v0}, Lpz;-><init>()V

    sput-object v0, Lpu;->a:Lpw;

    goto :goto_0
.end method
