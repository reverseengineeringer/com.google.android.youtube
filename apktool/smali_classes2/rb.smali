.class public final Lrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lre;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 126
    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    sput-object v0, Lrb;->a:Lre;

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Lrd;

    invoke-direct {v0}, Lrd;-><init>()V

    sput-object v0, Lrb;->a:Lre;

    goto :goto_0
.end method
