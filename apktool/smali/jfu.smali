.class public final Ljfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# direct methods
.method private constructor <init>(Ljed;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static a(Ljed;)Ludh;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljfu;

    invoke-direct {v0, p0}, Ljfu;-><init>(Ljed;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2130
    new-instance v0, Ljvd;

    sget-object v1, Ljvd;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljvd;-><init>(Ljava/util/Map;)V

    .line 7
    return-object v0
.end method
