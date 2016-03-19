.class public final Lbgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbge;


# instance fields
.field private final a:Lbgh;

.field private b:Lbgc;


# direct methods
.method constructor <init>(Lbgh;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbgf;->a:Lbgh;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Laso;Z)Lbgc;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Laso;->e:Laso;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 1043
    :cond_0
    sget-object v0, Lbga;->a:Lbga;

    .line 49
    :goto_0
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lbgf;->b:Lbgc;

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Lbgg;

    iget-object v1, p0, Lbgf;->a:Lbgh;

    invoke-direct {v0, v1}, Lbgg;-><init>(Lbgh;)V

    iput-object v0, p0, Lbgf;->b:Lbgc;

    .line 49
    :cond_2
    iget-object v0, p0, Lbgf;->b:Lbgc;

    goto :goto_0
.end method
