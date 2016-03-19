.class public final Ljeo;
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
    iput-object p1, p0, Ljeo;->a:Ljed;

    .line 14
    return-void
.end method

.method public static a(Ljed;)Ludh;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljeo;

    invoke-direct {v0, p0}, Ljeo;-><init>(Ljed;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Ljeo;->a:Ljed;

    .line 1218
    new-instance v1, Ljhu;

    iget-object v0, v0, Ljed;->b:Ljso;

    invoke-direct {v1, v0}, Ljhu;-><init>(Ljso;)V

    .line 7
    return-object v1
.end method
