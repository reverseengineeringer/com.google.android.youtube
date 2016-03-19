.class public final Lrr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lrs;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 140
    new-instance v0, Lrv;

    invoke-direct {v0}, Lrv;-><init>()V

    sput-object v0, Lrr;->b:Lrs;

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 142
    new-instance v0, Lrt;

    invoke-direct {v0}, Lrt;-><init>()V

    sput-object v0, Lrr;->b:Lrs;

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Lrx;

    invoke-direct {v0}, Lrx;-><init>()V

    sput-object v0, Lrr;->b:Lrs;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    sget-object v0, Lrr;->b:Lrs;

    invoke-interface {v0, p0}, Lrs;->a(Lrr;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrr;->a:Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lrr;->a:Ljava/lang/Object;

    .line 163
    return-void
.end method

.method public static a()Lrf;
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Ljava/util/List;
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Lrf;
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return-object v0
.end method
