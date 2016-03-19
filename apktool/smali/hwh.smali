.class public abstract Lhwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvl;


# static fields
.field static final a:Lhwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lhwi;

    invoke-direct {v0}, Lhwi;-><init>()V

    sput-object v0, Lhwh;->a:Lhwh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7fffffff

    return v0
.end method
