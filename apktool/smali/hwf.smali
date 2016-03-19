.class public abstract Lhwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvl;


# static fields
.field static final a:Lhwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lhwg;

    invoke-direct {v0}, Lhwg;-><init>()V

    sput-object v0, Lhwf;->a:Lhwf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x3

    return v0
.end method
