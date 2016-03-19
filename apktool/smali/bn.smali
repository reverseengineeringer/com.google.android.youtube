.class public final Lbn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lbo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 28
    new-instance v0, Lbq;

    invoke-direct {v0}, Lbq;-><init>()V

    sput-object v0, Lbn;->a:Lbo;

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    new-instance v0, Lbp;

    invoke-direct {v0}, Lbp;-><init>()V

    sput-object v0, Lbn;->a:Lbo;

    goto :goto_0
.end method
