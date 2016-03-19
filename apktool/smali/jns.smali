.class final Ljns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmx;


# instance fields
.field private final a:Lapw;


# direct methods
.method constructor <init>(Lapw;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljns;->a:Lapw;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lapt;)Lapt;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ljns;->a:Lapw;

    invoke-virtual {v0, p1}, Lapw;->a(Lapt;)Lapt;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljns;->a:Lapw;

    invoke-virtual {v0}, Lapw;->a()V

    .line 22
    return-void
.end method

.method public final b()Lapf;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljns;->a:Lapw;

    .line 1181
    iget-object v0, v0, Lapw;->d:Lapf;

    .line 31
    return-object v0
.end method
