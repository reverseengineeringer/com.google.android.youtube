.class public final Lasl;
.super Lapt;
.source "SourceFile"


# instance fields
.field private final l:Latd;

.field private final m:Lapv;

.field private final n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Latd;Lapv;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lapt;-><init>(ILjava/lang/String;Lapy;)V

    .line 111
    iput-object p2, p0, Lasl;->l:Latd;

    .line 112
    iput-object p3, p0, Lasl;->m:Lapv;

    .line 113
    iput-object p4, p0, Lasl;->n:Ljava/util/Map;

    .line 114
    return-void
.end method


# virtual methods
.method protected final a(Lapq;)Lapx;
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lasl;->l:Latd;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lapq;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Latd;->a(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p1, Lapq;->b:[B

    invoke-static {p1}, Laqq;->a(Lapq;)Lapg;

    move-result-object v1

    invoke-static {v0, v1}, Lapx;->a(Ljava/lang/Object;Lapg;)Lapx;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method protected final b(Laqe;)Laqe;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lasl;->l:Latd;

    invoke-interface {v0, p1}, Latd;->a(Ljava/lang/Exception;)V

    .line 132
    invoke-super {p0, p1}, Lapt;->b(Laqe;)Laqe;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lasl;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Lapv;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lasl;->m:Lapv;

    return-object v0
.end method
