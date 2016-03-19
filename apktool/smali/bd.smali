.class public final Lbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    sput-object v0, Lbd;->a:Lar;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Lbg;

    .line 1045
    invoke-direct {v0}, Lbg;-><init>()V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Lbf;

    .line 2038
    invoke-direct {v0}, Lbf;-><init>()V

    goto :goto_0
.end method
