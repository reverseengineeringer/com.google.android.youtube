.class public final Ltuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ltsy;


# direct methods
.method constructor <init>(Ltsy;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ltuf;->a:Ltsy;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ltud;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ltue;

    iget-object v1, p0, Ltuf;->a:Ltsy;

    .line 1011
    invoke-direct {v0, v1}, Ltue;-><init>(Ltsy;)V

    .line 27
    return-object v0
.end method
