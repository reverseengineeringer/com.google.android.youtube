.class final Ljee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luea;


# instance fields
.field private synthetic a:Ljed;


# direct methods
.method constructor <init>(Ljed;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Ljee;->a:Ljed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1327
    iget-object v0, p0, Ljee;->a:Ljed;

    .line 2095
    iget-object v0, v0, Ljed;->d:Ljkc;

    .line 1327
    invoke-interface {v0}, Ljkc;->M()Lhpa;

    move-result-object v0

    .line 324
    return-object v0
.end method
