.class public Leed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Leed;

    invoke-direct {v0}, Leed;-><init>()V

    sput-object v0, Leed;->a:Leed;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
