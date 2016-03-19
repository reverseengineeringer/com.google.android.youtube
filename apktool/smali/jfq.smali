.class public final Ljfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Ljed;


# direct methods
.method private constructor <init>(Ljed;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljfq;->a:Ljed;

    .line 14
    return-void
.end method

.method public static a(Ljed;)Ludh;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljfq;

    invoke-direct {v0, p0}, Ljfq;-><init>(Ljed;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Ljfq;->a:Ljed;

    .line 1153
    new-instance v1, Landroid/os/Handler;

    iget-object v0, v0, Ljed;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    return-object v1
.end method
