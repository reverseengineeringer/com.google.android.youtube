.class public final Lmgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgw;


# static fields
.field static final a:Lmgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lmgx;

    invoke-direct {v0}, Lmgx;-><init>()V

    sput-object v0, Lmgx;->a:Lmgx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    return v0
.end method
