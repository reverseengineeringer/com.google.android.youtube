.class public final Lpsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lpso;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lpso;

    invoke-direct {v0}, Lpso;-><init>()V

    iput-object v0, p0, Lpsn;->a:Lpso;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lpsk;

    check-cast p2, Lpsk;

    .line 1065
    iget-object v0, p1, Lpsk;->m:Lpsl;

    .line 2065
    iget-object v1, p2, Lpsk;->m:Lpsl;

    .line 1031
    invoke-static {v0, v1}, Lpso;->a(Lpsl;Lpsl;)I

    move-result v0

    .line 14
    return v0
.end method
