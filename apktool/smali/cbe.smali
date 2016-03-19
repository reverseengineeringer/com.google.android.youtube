.class final Lcbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbq;


# instance fields
.field private synthetic a:Limh;


# direct methods
.method constructor <init>(Limh;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcbe;->a:Limh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmbp;Lmap;I)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "adTracker"

    iget-object v1, p0, Lcbe;->a:Limh;

    invoke-virtual {p1, v0, v1}, Lmbp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
