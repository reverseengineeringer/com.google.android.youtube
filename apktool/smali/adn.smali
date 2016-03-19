.class final Ladn;
.super Lacx;
.source "SourceFile"


# instance fields
.field private synthetic a:Ladk;


# direct methods
.method constructor <init>(Ladk;)V
    .locals 0

    .prologue
    .line 2575
    iput-object p1, p0, Ladn;->a:Ladk;

    invoke-direct {p0}, Lacx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacw;Ladb;)V
    .locals 3

    .prologue
    .line 2579
    iget-object v1, p0, Ladn;->a:Ladk;

    .line 3138
    invoke-virtual {v1, p1}, Ladk;->c(Lacw;)I

    move-result v0

    .line 3139
    if-ltz v0, :cond_0

    .line 3141
    iget-object v2, v1, Ladk;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladp;

    .line 3142
    invoke-virtual {v1, v0, p2}, Ladk;->a(Ladp;Ladb;)V

    .line 2580
    :cond_0
    return-void
.end method
