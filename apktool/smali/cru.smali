.class public final Lcru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrl;


# static fields
.field private static b:Z


# instance fields
.field private final a:Lnkw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcru;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lnkw;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkw;

    iput-object v0, p0, Lcru;->a:Lnkw;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Larc;)V
    .locals 2

    .prologue
    .line 50
    sget v0, Llam;->a:I

    .line 1162
    sget-object v1, Lbfu;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    sget-boolean v1, Lbfu;->a:Z

    if-eqz v1, :cond_1

    .line 1163
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1166
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lbfu;->b:Ljava/lang/Integer;

    .line 51
    new-instance v0, Lbfh;

    invoke-direct {v0}, Lbfh;-><init>()V

    .line 54
    sget-object v1, Laus;->a:Laus;

    invoke-virtual {v0, v1}, Lbfh;->a(Laus;)Lbfa;

    .line 57
    invoke-static {p1}, Ljuq;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    invoke-virtual {v0}, Lbfh;->b()Lbfa;

    .line 2160
    :cond_2
    iput-object v0, p2, Larc;->l:Lbfh;

    .line 61
    return-void
.end method

.method public final a(Landroid/content/Context;Larf;)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcru;->a:Lnkw;

    .line 2273
    iget-object v0, v0, Lnkw;->l:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    .line 67
    invoke-interface {v0}, Ljmx;->a()V

    .line 68
    const-class v1, Lazf;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Ljny;

    invoke-direct {v3, v0}, Ljny;-><init>(Ljmx;)V

    invoke-virtual {p2, v1, v2, v3}, Larf;->b(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    .line 74
    const-class v0, Lscu;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcrt;

    invoke-direct {v2}, Lcrt;-><init>()V

    invoke-virtual {p2, v0, v1, v2}, Larf;->b(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    .line 79
    sget-boolean v0, Lcru;->b:Z

    if-nez v0, :cond_0

    .line 80
    invoke-static {p1}, Larb;->a(Landroid/content/Context;)Larb;

    move-result-object v0

    .line 81
    new-instance v1, Lhss;

    .line 2288
    iget-object v2, v0, Larb;->a:Lawg;

    .line 82
    invoke-direct {v1, v2}, Lhss;-><init>(Lawg;)V

    .line 83
    new-instance v2, Lhst;

    .line 2292
    iget-object v0, v0, Larb;->c:Lawj;

    .line 84
    invoke-direct {v2, v1, v0}, Lhst;-><init>(Lhss;Lawj;)V

    .line 85
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0, v3, v1}, Larf;->b(Ljava/lang/Class;Ljava/lang/Class;Lasy;)Larf;

    .line 86
    const-class v0, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0, v1, v2}, Larf;->b(Ljava/lang/Class;Ljava/lang/Class;Lasy;)Larf;

    .line 88
    :cond_0
    return-void
.end method
