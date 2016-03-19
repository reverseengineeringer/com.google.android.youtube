.class final Lozj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozs;


# instance fields
.field private synthetic a:Lozh;


# direct methods
.method constructor <init>(Lozh;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lozj;->a:Lozh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lozj;->a:Lozh;

    .line 1043
    invoke-virtual {v0}, Lozh;->c()Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lozj;->a:Lozh;

    .line 2043
    invoke-virtual {v0}, Lozh;->d()V

    .line 606
    :cond_0
    return-void
.end method
