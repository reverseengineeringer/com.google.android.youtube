.class public final Lhwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhwj;


# instance fields
.field final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lhwj;

    invoke-direct {v0}, Lhwj;-><init>()V

    sput-object v0, Lhwj;->a:Lhwj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwj;->b:Z

    .line 15
    return-void
.end method
