.class public final Lctu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field private a:Llcn;

.field private b:Lrwn;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llcn;Lrwn;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    iput-object v0, p0, Lctu;->a:Llcn;

    .line 25
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Lctu;->b:Lrwn;

    .line 26
    iput-object p3, p0, Lctu;->c:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lctu;->a:Llcn;

    iget-object v1, p0, Lctu;->b:Lrwn;

    iget-object v1, v1, Lrwn;->G:Lrti;

    iget-object v1, v1, Lrti;->a:[Lpvd;

    iget-object v2, p0, Lctu;->b:Lrwn;

    iget-object v3, p0, Lctu;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Llcn;->a([Lpvd;Lrwn;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
