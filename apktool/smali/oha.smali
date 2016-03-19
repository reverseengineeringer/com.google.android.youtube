.class final Loha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohz;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:[B

.field private synthetic c:Lohq;

.field private synthetic d:Logy;


# direct methods
.method constructor <init>(Logy;Ljava/lang/String;[BLohq;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Loha;->d:Logy;

    iput-object p2, p0, Loha;->a:Ljava/lang/String;

    iput-object p3, p0, Loha;->b:[B

    iput-object p4, p0, Loha;->c:Lohq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lodm;)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Loha;->d:Logy;

    iget-object v1, p0, Loha;->a:Ljava/lang/String;

    iget-object v2, p0, Loha;->b:[B

    iget-object v3, p0, Loha;->c:Lohq;

    .line 1033
    invoke-virtual {v0, v1, p1, v2, v3}, Logy;->a(Ljava/lang/String;Lodm;[BLohq;)V

    .line 178
    return-void
.end method
